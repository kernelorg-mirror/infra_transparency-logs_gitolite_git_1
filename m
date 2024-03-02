Content-Type: multipart/mixed; boundary="===============4419752075131310916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 02 Mar 2024 21:12:29 -0000
Message-Id: <170941394909.18396.11713181837880570496@gitolite.kernel.org>

--===============4419752075131310916==
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
    old: d206a76d7d2726f3b096037f2079ce0bd3ba329b
    new: 43066e32227ecde674e8ae1fcdd4a1ede67680c2
    log: |
         672448ccf9b6a676f96f9352cbf91f4d35f4084a tty: serial: imx: Fix broken RS485
         e5d6bd25f93d6ae158bb4cd04956cb497a85b8ef serial: 8250_dw: Do not reclock if already at correct rate
         43066e32227ecde674e8ae1fcdd4a1ede67680c2 serial: port: Don't suspend if the port is still busy
         

--===============4419752075131310916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709413948 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1709413947-7e5b0eb6c1e1a3a288fba698bfaa6fb9f59b9b05

d206a76d7d2726f3b096037f2079ce0bd3ba329b 43066e32227ecde674e8ae1fcdd4a1ede67680c2 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjljwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K5IP/3H8ciVQLTcJYEWEtn0P
MgWXW3HSdJAF54hqSaF6MAKT+X5cPpQzisDw5WlUlctjJXoKZ5F0IzBkVBLPk146
JlmZEGWkmq9D/ufYaSUQOvBFqYSBTPlqe7Tj2RkVA5KIRI/KlzG7H157rDwfOjX+
msIiVjtIIcLrK0AgLcQ6yU88z4fb+0t1zm7/rr2Fd49sBgRhnD9BBElhBO2hCylc
43aPUdX5M4d2GIAbwLkX3uQhfBuAfsvdJ0MFnkxXF+cjecfP9Ue1dBbesTmotKa7
k62mQg6yftZ74ckWizGoeATxJH5FAm4m5kKJjBzLHJUarRrWW6HAWGrkZIaOViVK
wlFdDW1vXbvBDUsGyVKFwrdKuvSUfQCIUAHTDIfFtiuzW3yID0fby9azn3U4Vock
IJO4EBmkBX0cVbkhiJfzw4dkxbVMtLq1zByxq4MBnYyON82Z6efGjXpDKv5YFs40
iYhFPlBcPL5MUJ5PT4J689d6uuHPnPcOudm+lE8DQu+8r5C9CiFnwsap695WnPxT
XGLRDuvt+UyUg6TOTDIT2zRor/KpOF+xbQD2Laug/NUPPzdhAtDKe7Vo0ZRFkI4u
hTrrIlpAl2EPt4iWHjfwe+JqHFHjvZZPcDgcqlsgfi8gOE7YH4qhv4LK5RjkJXOh
8LXnXGyJRwvECagxiUK/cacm
=UcNH
-----END PGP SIGNATURE-----

--===============4419752075131310916==--
