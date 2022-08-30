Content-Type: multipart/mixed; boundary="===============1281542982522769144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 Aug 2022 12:16:25 -0000
Message-Id: <166186178590.7942.16204884624895901953@gitolite.kernel.org>

--===============1281542982522769144==
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
    old: a3911f6ea5542d56366a6495f2464a312d85d15b
    new: f26fd926ccb79422dc1da2fb4a0e1d583eaf0dc2
    log: |
         70d15f216e2919d821f75731eb57d4b7dc44f19b serial: 8250: Clear dma tx_err unconditionally
         4f1b576d700c073f1bf848dfdde44f37619cbe32 tty: serial: meson: Use devm_clk_get_enabled() helper
         8b470f6ed812670143636194b24aee48f587301b dt-bindings: serial: samsung_uart: drop ref from reg-io-width
         f26fd926ccb79422dc1da2fb4a0e1d583eaf0dc2 tty/vt: Remove printable variable
         

--===============1281542982522769144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661861783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1661861782-b3109c2bfb79cee87407473d03b412a34ac9f389

a3911f6ea5542d56366a6495f2464a312d85d15b f26fd926ccb79422dc1da2fb4a0e1d583eaf0dc2 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMN/5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nIIP+wfScL0KsliXo1gLbbQc
kbPdw1I6xKJKBgI0j0gNAjTE1slJMq/LOypfVpjze5w5e+lAhbONGqjvUUFnRybb
Tl9fFvCc63ZT6ZGtoOa6Ws3X09FzSxePx2zwKgIZn/AEAWkSssz0RwWFdxhKXHCN
7eU+CGuOfcho8tW7zJpfeFmW9nwTuqZsSGmc0s9g5OqUXUddeuXFs+Uk23juZ3db
gqWWvDOZ6CATPGDbK22KX/U+R46md+uP6WUir0ISE0I6FYok4r10Y+3bAHFkOeo8
nuAMWhv2CcHvupkAM/uj0m2b+3/XEOb/dK6wn5tfR1t9aVAcE0XLnGODy0CehcbE
jYMFAN4pLxKNIhEDveRSpKDDoK6wcK9E8RS6ml1zvWk7xkm5ZeoAipHIDu3xjIhk
NS0sh2xkSd5J9KUE2qW06S2PmWtEAYO51iOliemUbEp+X7YplqYrabqZjEVRz8RX
0XHWtUqabW75CTjJqxVS4yw8zMIUxHXI5g+6XAmoTTnElM3T64dHz3EJxwQ5nk0b
Bg2/aX6qVXhfVoXEME5zzKyjinaLooKV6/LpP1fIqc17BE57RnIUig65sX6EPVz2
niPm3W29oFGXOpQT99MkQYmxW1SfXABcnwazZ7UsgZkQUsUz/he2TeST11yir0ve
9ekq4ltoz6a0ETdJxr7IYbwZ
=4znS
-----END PGP SIGNATURE-----

--===============1281542982522769144==--
