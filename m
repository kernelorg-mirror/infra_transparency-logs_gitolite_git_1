Content-Type: multipart/mixed; boundary="===============2443294875538870119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Aug 2023 07:52:34 -0000
Message-Id: <169104915477.7529.13597300146972745130@gitolite.kernel.org>

--===============2443294875538870119==
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
    old: 426263d5fb400ccde5444748693dc75bda18f01e
    new: f68279ca7f806c44fbbae0a631e5603ba426d9be
    log: |
         a35f38991c2e22c41aa9cd67bd6c55de5d9972dc can: can327: remove casts from tty->disc_data
         8a76d8b0751239bab10547dfb0fb3d2612bcc48a net: nfc: remove casts from tty->disc_data
         220965d15cef417a6d6ecfbd41c64d582522f48c tty: serial: Remove redundant initialization for ma35d1serial_driver
         f68279ca7f806c44fbbae0a631e5603ba426d9be tty: vt: Remove some repetitive initialization
         

--===============2443294875538870119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691049151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1691049151-07f0c3fc689be428c71f3e0221258a8c039e9934

426263d5fb400ccde5444748693dc75bda18f01e f68279ca7f806c44fbbae0a631e5603ba426d9be refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTLXL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4HwQAIDjYF/HjaXEII2fO80T
LpohOFxPB7XMXFUsJQTwLRYo7Ge3heaPEM0TPWyM1JX0R9s7SzuA/8Yi2yKORAB7
8Wcfkw2yH5HOdSiURSu/1/gVW04L1MPM0nqakU/0Qlpp10GCThaBDmmDJz8GbI21
pOuQbW1O2Amq24f5FcF1SrYxDXEheA1YL5KuWrPu9SeStAH6pnoMqgLahd6JJCBo
tz1qYUo+w4QBbDIV+fiy8YGKFGYZTcDdlj69yZq3nen9cNE0BB6PHxpIBi3tzL92
T6C78gg/3E5VFtVEh7DANlX6xXrBr2P2zT6SgMbevWetbFAkwV3fMutPQ7eRmlYu
vdaM4P0CUSY2bbwVOIA3pJRuio6ksD9D3xCEHYJ2Y8v9zGm7FvOqafoFfvNgfMrX
h5lqxFyyqlUO79Ry822WTxxufn2yDTuFbRsQAWMNH6Atjlf9OcLLQp8dJBJzxQKq
Km+gLGyEnk3J2oW0rILbiUdkglgAn9AyMC3t/qLpyO2aCoQ/YJgGk2CDKnNTQKqn
td/opyL48Z3zylB4ndrxKlRs5aKKQHpLeZHgSB8rh2h9Md0dWTpQrMXnITKQXj9V
Hm6G0WI21WjCyBUBd0iztV9kWK4LQznCcMyITGkJwhPZILn4xbjIeERUG6YEqVLB
rKIthBBUKPCxLjaz00Tuh1JH
=DdB9
-----END PGP SIGNATURE-----

--===============2443294875538870119==--
