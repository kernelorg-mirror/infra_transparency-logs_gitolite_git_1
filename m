Content-Type: multipart/mixed; boundary="===============1771987352051709279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 14 Jun 2023 07:32:51 -0000
Message-Id: <168672797126.2535.17656428779020660105@gitolite.kernel.org>

--===============1771987352051709279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 52861a3be8d6eae5c90963b747c4276ba6059c6b
    new: f3710f5e9e1a68da53202cffba73f4b604f05b15
    log: |
         1eea99c04555e505c0361f70c9232a9f0d88974b powerpc/legacy_serial: Handle SERIAL_8250_FSL=n build failures
         d9f59caf94a92f7a54b83766de29028cab9ec5b8 serial: 8250: Apply FSL workarounds also without SERIAL_8250_CONSOLE
         a9c09546e903f1068acfa38e1ee18bded7114b37 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
         832e231cff476102e8204a9e7bddfe5c6154a375 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
         f3710f5e9e1a68da53202cffba73f4b604f05b15 tty: serial: samsung_tty: Use abs() to simplify some code
         

--===============1771987352051709279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686727970 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1686727970-6c4623d9a16fb774e0086dc0b0bdc3d4123107a5

52861a3be8d6eae5c90963b747c4276ba6059c6b f3710f5e9e1a68da53202cffba73f4b604f05b15 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSJbSIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EuAP/0YoZYLoBzbR1xI7Tpio
vbzfeZOa28OhrS7oEifUSARZnuMkxc8aV7/xErV+FcYTiODpEQKijulhL31EFVIB
2DEdXDTdVQiBy1rA6BSA1p8TPVNDh9BXSuOcOcpy4wbdops13GUiGn8orfunLcRH
PunmsCkMnKTE86ncPycrOLkFSniOPQZM1qLm0Lrzgd5zDMZLKd3yAwJd4aEz1FSP
Sd9uMyUSt0VD1YZQitLlpUCBpdl9rrrO6LhMMuJg0ouK2Oi77PLOPhojeY3toMA9
HCwbBqh5TjFMSfq+LEt5T+5BitLzDxY7j7ZIyQsDhzXlSvzK1OVytCYQstPFlLvJ
54On9icR2uj1lDCxjBYQmUXx0vey2YG046bTjFbx4B46P/nvPRDkkUtBGhH44kGe
URQOo0Wna1WxBQ9BBjSBZnHZMJNYJryJ1saKC9vDXw7jW0nHwRQf1HMJ0IZNfa08
VZK5+8Hj+fMDGuuHKcMvg0vAEpKXTUFFaJcemSZH89c5nPFc55Datm/1n8Rw6eJ2
e2yFVaaozirv//hMv+9Xk5Ch7qSTM7UYlr7fDtX+ASM0Rv+7yCSjb380urGMe0B7
7z2H9GNZIYlwagHC4waWEThuo3HHXcL+mLXi0LtLEGlIZyoX1G8NrSOPxaAh3a0j
HXwmPq4u02fm4scnS9ize/Ur
=X8vu
-----END PGP SIGNATURE-----

--===============1771987352051709279==--
